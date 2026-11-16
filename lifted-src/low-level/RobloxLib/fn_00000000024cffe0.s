; instruction-faithful ARM64 fallback for RobloxLib::function_24cffe0
0x00000000024cffe0: sub        sp, sp, #0x30
0x00000000024cffe4: stp        x20, x19, [sp, #0x10]
0x00000000024cffe8: stp        x29, x30, [sp, #0x20]
0x00000000024cffec: add        x29, sp, #0x20
0x00000000024cfff0: mov        x0, x1
0x00000000024cfff4: ldr        q0, [x2]
0x00000000024cfff8: str        q0, [sp]
0x00000000024cfffc: stp        xzr, xzr, [x2]
0x00000000024d0000: ldr        x2, [x3]
0x00000000024d0004: ldr        x3, [x4]
0x00000000024d0008: ldrb       w4, [x5]
0x00000000024d000c: mov        x1, sp
0x00000000024d0010: mov        x5, x6
0x00000000024d0014: bl         #0x24d0074
0x00000000024d0018: ldr        x19, [sp, #8]
0x00000000024d001c: cbz        x19, #0x24d0050
0x00000000024d0020: add        x8, x19, #8
0x00000000024d0024: ldaxr      x9, [x8]
0x00000000024d0028: sub        x10, x9, #1
0x00000000024d002c: stlxr      w11, x10, [x8]
0x00000000024d0030: cbnz       w11, #0x24d0024
0x00000000024d0034: cbnz       x9, #0x24d0050
0x00000000024d0038: ldr        x8, [x19]
0x00000000024d003c: ldr        x8, [x8, #0x10]
0x00000000024d0040: mov        x0, x19
0x00000000024d0044: blr        x8
0x00000000024d0048: mov        x0, x19
0x00000000024d004c: bl         #0x4b9808c
0x00000000024d0050: ldp        x29, x30, [sp, #0x20]
0x00000000024d0054: ldp        x20, x19, [sp, #0x10]
0x00000000024d0058: add        sp, sp, #0x30
0x00000000024d005c: ret        
0x00000000024d0060: mov        x19, x0
0x00000000024d0064: mov        x0, sp
0x00000000024d0068: bl         #0x1df28
0x00000000024d006c: mov        x0, x19
0x00000000024d0070: bl         #0x4b97984
