; instruction-faithful ARM64 fallback for RobloxLib::function_1afffa0
0x0000000001afffa0: sub        sp, sp, #0x40
0x0000000001afffa4: stp        x20, x19, [sp, #0x20]
0x0000000001afffa8: stp        x29, x30, [sp, #0x30]
0x0000000001afffac: add        x29, sp, #0x30
0x0000000001afffb0: mov        x19, x8
0x0000000001afffb4: bl         #0x419fa68
0x0000000001afffb8: ldp        x9, x8, [x0]
0x0000000001afffbc: stp        x9, x8, [sp, #0x10]
0x0000000001afffc0: cbz        x8, #0x1afffd8
0x0000000001afffc4: add        x8, x8, #8
0x0000000001afffc8: ldxr       x9, [x8]
0x0000000001afffcc: add        x9, x9, #1
0x0000000001afffd0: stxr       w10, x9, [x8]
0x0000000001afffd4: cbnz       w10, #0x1afffc8
0x0000000001afffd8: add        x0, sp, #0x10
0x0000000001afffdc: mov        x8, x19
0x0000000001afffe0: bl         #0x8919c
0x0000000001afffe4: ldr        x8, [x19]
0x0000000001afffe8: cbz        x8, #0x1b00034
0x0000000001afffec: ldr        x19, [sp, #0x18]
0x0000000001affff0: cbz        x19, #0x1b00024
0x0000000001affff4: add        x8, x19, #8
0x0000000001affff8: ldaxr      x9, [x8]
0x0000000001affffc: sub        x10, x9, #1
0x0000000001b00000: stlxr      w11, x10, [x8]
0x0000000001b00004: cbnz       w11, #0x1affff8
0x0000000001b00008: cbnz       x9, #0x1b00024
0x0000000001b0000c: ldr        x8, [x19]
0x0000000001b00010: ldr        x8, [x8, #0x10]
0x0000000001b00014: mov        x0, x19
0x0000000001b00018: blr        x8
0x0000000001b0001c: mov        x0, x19
0x0000000001b00020: bl         #0x4b9808c
0x0000000001b00024: ldp        x29, x30, [sp, #0x30]
0x0000000001b00028: ldp        x20, x19, [sp, #0x20]
0x0000000001b0002c: add        sp, sp, #0x40
0x0000000001b00030: ret        
0x0000000001b00034: mov        x0, x19
0x0000000001b00038: bl         #0x1df28
0x0000000001b0003c: bl         #0x1154a4
0x0000000001b00040: ldr        x8, [x0, #8]
0x0000000001b00044: ldrsb      w9, [x8, #0x17]
0x0000000001b00048: tbz        w9, #0x1f, #0x1b00050
0x0000000001b0004c: ldr        x8, [x8]
0x0000000001b00050: mov        w9, #2
0x0000000001b00054: stp        x9, x8, [sp]
0x0000000001b00058: adrp       x0, #0x520f000
0x0000000001b0005c: add        x0, x0, #0x191
0x0000000001b00060: bl         #0x47ee168
0x0000000001b00064: brk        #1
0x0000000001b00068: mov        x19, x0
0x0000000001b0006c: add        x0, sp, #0x10
0x0000000001b00070: bl         #0x1df28
0x0000000001b00074: mov        x0, x19
0x0000000001b00078: bl         #0x4b97984
