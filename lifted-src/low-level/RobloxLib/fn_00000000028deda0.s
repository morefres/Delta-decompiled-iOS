; instruction-faithful ARM64 fallback for RobloxLib::function_28deda0
0x00000000028deda0: stp        x22, x21, [sp, #-0x30]!
0x00000000028deda4: stp        x20, x19, [sp, #0x10]
0x00000000028deda8: stp        x29, x30, [sp, #0x20]
0x00000000028dedac: add        x29, sp, #0x20
0x00000000028dedb0: mov        x20, x1
0x00000000028dedb4: mov        x19, x0
0x00000000028dedb8: bl         #0x288bb70
0x00000000028dedbc: ldr        x8, [x19]
0x00000000028dedc0: cmp        x8, x0
0x00000000028dedc4: b.eq       #0x28dedec
0x00000000028dedc8: mov        x21, x0
0x00000000028dedcc: cbz        x8, #0x28deddc
0x00000000028dedd0: ldr        x8, [x8, #0x10]
0x00000000028dedd4: add        x0, x19, #8
0x00000000028dedd8: blr        x8
0x00000000028deddc: ldr        w8, [x20]
0x00000000028dede0: str        w8, [x19, #8]
0x00000000028dede4: str        x21, [x19]
0x00000000028dede8: b          #0x28dedf4
0x00000000028dedec: ldr        w8, [x20]
0x00000000028dedf0: str        w8, [x19, #8]
0x00000000028dedf4: mov        x0, x19
0x00000000028dedf8: ldp        x29, x30, [sp, #0x20]
0x00000000028dedfc: ldp        x20, x19, [sp, #0x10]
0x00000000028dee00: ldp        x22, x21, [sp], #0x30
0x00000000028dee04: ret        
