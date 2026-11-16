; instruction-faithful ARM64 fallback for RobloxLib::function_3687a7c
0x0000000003687a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003687a80: stp        x20, x19, [sp, #0x10]
0x0000000003687a84: stp        x29, x30, [sp, #0x20]
0x0000000003687a88: add        x29, sp, #0x20
0x0000000003687a8c: mov        x21, x1
0x0000000003687a90: mov        x19, x0
0x0000000003687a94: ldp        x20, x8, [x0, #8]
0x0000000003687a98: cmp        x20, x8
0x0000000003687a9c: b.hs       #0x3687ac8
0x0000000003687aa0: mov        x0, x20
0x0000000003687aa4: mov        x1, x21
0x0000000003687aa8: bl         #0x34ceb18
0x0000000003687aac: add        x8, x20, #0x198
0x0000000003687ab0: add        x9, x21, #0x198
0x0000000003687ab4: ldp        q0, q1, [x9]
0x0000000003687ab8: stp        q0, q1, [x8]
0x0000000003687abc: add        x0, x20, #0x1b8
0x0000000003687ac0: str        x0, [x19, #8]
0x0000000003687ac4: b          #0x3687ad4
0x0000000003687ac8: mov        x0, x19
0x0000000003687acc: mov        x1, x21
0x0000000003687ad0: bl         #0x368d048
0x0000000003687ad4: str        x0, [x19, #8]
0x0000000003687ad8: ldp        x29, x30, [sp, #0x20]
0x0000000003687adc: ldp        x20, x19, [sp, #0x10]
0x0000000003687ae0: ldp        x22, x21, [sp], #0x30
0x0000000003687ae4: ret        
0x0000000003687ae8: str        x20, [x19, #8]
0x0000000003687aec: bl         #0x4b97984
