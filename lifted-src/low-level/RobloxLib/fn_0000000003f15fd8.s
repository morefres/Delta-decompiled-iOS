; instruction-faithful ARM64 fallback for RobloxLib::function_3f15fd8
0x0000000003f15fd8: sub        sp, sp, #0x30
0x0000000003f15fdc: stp        x20, x19, [sp, #0x10]
0x0000000003f15fe0: stp        x29, x30, [sp, #0x20]
0x0000000003f15fe4: add        x29, sp, #0x20
0x0000000003f15fe8: mov        x0, x1
0x0000000003f15fec: mov        x19, x8
0x0000000003f15ff0: mov        x8, sp
0x0000000003f15ff4: bl         #0x131815c
0x0000000003f15ff8: ldr        q0, [sp]
0x0000000003f15ffc: str        q0, [x19]
0x0000000003f16000: fmov       x0, d0
0x0000000003f16004: bl         #0x44090cc
0x0000000003f16008: ldp        x29, x30, [sp, #0x20]
0x0000000003f1600c: ldp        x20, x19, [sp, #0x10]
0x0000000003f16010: add        sp, sp, #0x30
0x0000000003f16014: ret        
0x0000000003f16018: mov        x20, x0
0x0000000003f1601c: mov        x0, x19
0x0000000003f16020: bl         #0x1df28
0x0000000003f16024: mov        x0, x20
0x0000000003f16028: bl         #0x4b97984
