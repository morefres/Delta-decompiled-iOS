; instruction-faithful ARM64 fallback for RobloxLib::function_29fff94
0x00000000029fff94: sub        sp, sp, #0x60
0x00000000029fff98: stp        d11, d10, [sp, #0x10]
0x00000000029fff9c: stp        d9, d8, [sp, #0x20]
0x00000000029fffa0: stp        x22, x21, [sp, #0x30]
0x00000000029fffa4: stp        x20, x19, [sp, #0x40]
0x00000000029fffa8: stp        x29, x30, [sp, #0x50]
0x00000000029fffac: add        x29, sp, #0x50
0x00000000029fffb0: fmov       s8, s2
0x00000000029fffb4: fmov       s9, s1
0x00000000029fffb8: fmov       s10, s0
0x00000000029fffbc: mov        x21, x0
0x00000000029fffc0: stp        s0, s1, [sp, #4]
0x00000000029fffc4: str        s2, [sp, #0xc]
0x00000000029fffc8: adrp       x8, #0x6199000
0x00000000029fffcc: add        x8, x8, #0xb00
0x00000000029fffd0: ldr        x8, [x8]
0x00000000029fffd4: sub        x19, x0, #0x9a0
0x00000000029fffd8: mov        x0, x19
0x00000000029fffdc: blr        x8
0x00000000029fffe0: mov        x20, x21
0x00000000029fffe4: ldr        s0, [x20, #0x64]!
0x00000000029fffe8: fcmp       s0, s10
0x00000000029fffec: b.ne       #0x2a00008
0x00000000029ffff0: ldr        s0, [x21, #0x68]
0x00000000029ffff4: fcmp       s0, s9
0x00000000029ffff8: b.ne       #0x2a00008
0x00000000029ffffc: ldr        s0, [x21, #0x6c]
0x0000000002a00000: fcmp       s0, s8
0x0000000002a00004: b.eq       #0x2a0009c
0x0000000002a00008: adrp       x8, #0x6199000
0x0000000002a0000c: add        x8, x8, #0x510
0x0000000002a00010: ldrb       w8, [x8]
0x0000000002a00014: cmp        w8, #1
0x0000000002a00018: b.ne       #0x2a0007c
0x0000000002a0001c: adrp       x8, #0x65ee000
0x0000000002a00020: add        x8, x8, #0xb00
0x0000000002a00024: ldrb       w8, [x8]
0x0000000002a00028: tbnz       w8, #0, #0x2a0003c
0x0000000002a0002c: bl         #0x646b70
0x0000000002a00030: tbnz       w0, #0, #0x2a0003c
0x0000000002a00034: bl         #0x646df0
0x0000000002a00038: cbz        w0, #0x2a0007c
0x0000000002a0003c: ldr        x8, [x19]
0x0000000002a00040: ldr        x8, [x8, #0x98]
0x0000000002a00044: adrp       x1, #0x6403000
0x0000000002a00048: add        x1, x1, #0x90
0x0000000002a0004c: mov        x0, x19
0x0000000002a00050: mov        w2, #1
0x0000000002a00054: blr        x8
0x0000000002a00058: mov        x0, x19
0x0000000002a0005c: bl         #0x418c6d4
0x0000000002a00060: cbz        x0, #0x2a0007c
0x0000000002a00064: adrp       x2, #0x6403000
0x0000000002a00068: add        x2, x2, #0x90
0x0000000002a0006c: add        x4, sp, #4
0x0000000002a00070: mov        x1, x19
0x0000000002a00074: mov        x3, x20
0x0000000002a00078: bl         #0x24db660
0x0000000002a0007c: ldur       x8, [sp, #4]
0x0000000002a00080: str        x8, [x20]
0x0000000002a00084: ldr        w8, [sp, #0xc]
0x0000000002a00088: str        w8, [x20, #8]
0x0000000002a0008c: adrp       x1, #0x6403000
0x0000000002a00090: add        x1, x1, #0x90
0x0000000002a00094: mov        x0, x19
0x0000000002a00098: bl         #0x4197e7c
0x0000000002a0009c: ldp        x29, x30, [sp, #0x50]
0x0000000002a000a0: ldp        x20, x19, [sp, #0x40]
0x0000000002a000a4: ldp        x22, x21, [sp, #0x30]
0x0000000002a000a8: ldp        d9, d8, [sp, #0x20]
0x0000000002a000ac: ldp        d11, d10, [sp, #0x10]
0x0000000002a000b0: add        sp, sp, #0x60
0x0000000002a000b4: ret        
