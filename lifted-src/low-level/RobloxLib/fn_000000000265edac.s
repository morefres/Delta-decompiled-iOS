; instruction-faithful ARM64 fallback for RobloxLib::function_265edac
0x000000000265edac: stp        x20, x19, [sp, #-0x20]!
0x000000000265edb0: stp        x29, x30, [sp, #0x10]
0x000000000265edb4: add        x29, sp, #0x10
0x000000000265edb8: mov        x2, x1
0x000000000265edbc: mov        x19, x0
0x000000000265edc0: ldr        x8, [x0, #0x10]!
0x000000000265edc4: ldur       x20, [x0, #-8]
0x000000000265edc8: cmp        x20, x8
0x000000000265edcc: b.hs       #0x265ede4
0x000000000265edd0: mov        x1, x20
0x000000000265edd4: bl         #0x2664928
0x000000000265edd8: add        x0, x20, #0x100
0x000000000265eddc: str        x0, [x19, #8]
0x000000000265ede0: b          #0x265edf0
0x000000000265ede4: mov        x0, x19
0x000000000265ede8: mov        x1, x2
0x000000000265edec: bl         #0x2664814
0x000000000265edf0: str        x0, [x19, #8]
0x000000000265edf4: ldp        x29, x30, [sp, #0x10]
0x000000000265edf8: ldp        x20, x19, [sp], #0x20
0x000000000265edfc: ret        
0x000000000265ee00: str        x20, [x19, #8]
0x000000000265ee04: bl         #0x4b97984
