; instruction-faithful ARM64 fallback for RobloxLib::function_2b97fdc
0x0000000002b97fdc: sub        sp, sp, #0x40
0x0000000002b97fe0: stp        x22, x21, [sp, #0x10]
0x0000000002b97fe4: stp        x20, x19, [sp, #0x20]
0x0000000002b97fe8: stp        x29, x30, [sp, #0x30]
0x0000000002b97fec: add        x29, sp, #0x30
0x0000000002b97ff0: mov        x19, x1
0x0000000002b97ff4: mov        x20, x0
0x0000000002b97ff8: str        x1, [x0, #0x18]
0x0000000002b97ffc: mov        x8, sp
0x0000000002b98000: bl         #0x2b98064
0x0000000002b98004: add        x0, x20, #8
0x0000000002b98008: mov        x1, sp
0x0000000002b9800c: bl         #0x1a230
0x0000000002b98010: ldr        x21, [sp, #8]
0x0000000002b98014: cbz        x21, #0x2b98048
0x0000000002b98018: add        x8, x21, #8
0x0000000002b9801c: ldaxr      x9, [x8]
0x0000000002b98020: sub        x10, x9, #1
0x0000000002b98024: stlxr      w11, x10, [x8]
0x0000000002b98028: cbnz       w11, #0x2b9801c
0x0000000002b9802c: cbnz       x9, #0x2b98048
0x0000000002b98030: ldr        x8, [x21]
0x0000000002b98034: ldr        x8, [x8, #0x10]
0x0000000002b98038: mov        x0, x21
0x0000000002b9803c: blr        x8
0x0000000002b98040: mov        x0, x21
0x0000000002b98044: bl         #0x4b9808c
0x0000000002b98048: ldur       x8, [x20, #8]
0x0000000002b9804c: str        x19, [x8, #0x70]
0x0000000002b98050: ldp        x29, x30, [sp, #0x30]
0x0000000002b98054: ldp        x20, x19, [sp, #0x20]
0x0000000002b98058: ldp        x22, x21, [sp, #0x10]
0x0000000002b9805c: add        sp, sp, #0x40
0x0000000002b98060: ret        
