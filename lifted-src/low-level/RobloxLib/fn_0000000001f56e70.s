; instruction-faithful ARM64 fallback for RobloxLib::function_1f56e70
0x0000000001f56e70: stp        x20, x19, [sp, #-0x20]!
0x0000000001f56e74: stp        x29, x30, [sp, #0x10]
0x0000000001f56e78: add        x29, sp, #0x10
0x0000000001f56e7c: adrp       x8, #0x6146000
0x0000000001f56e80: add        x8, x8, #0x950
0x0000000001f56e84: ldarb      w8, [x8]
0x0000000001f56e88: tbz        w8, #0, #0x1f56ea0
0x0000000001f56e8c: adrp       x0, #0x6146000
0x0000000001f56e90: add        x0, x0, #0x8d0
0x0000000001f56e94: ldp        x29, x30, [sp, #0x10]
0x0000000001f56e98: ldp        x20, x19, [sp], #0x20
0x0000000001f56e9c: ret        
0x0000000001f56ea0: adrp       x0, #0x6146000
0x0000000001f56ea4: add        x0, x0, #0x950
0x0000000001f56ea8: bl         #0x428c
0x0000000001f56eac: cbz        w0, #0x1f56e8c
0x0000000001f56eb0: adrp       x0, #0x6146000
0x0000000001f56eb4: add        x0, x0, #0x8d0
0x0000000001f56eb8: bl         #0x1aa535c
0x0000000001f56ebc: adrp       x0, #0x1ac3000
0x0000000001f56ec0: add        x0, x0, #0x790
0x0000000001f56ec4: adrp       x1, #0x6146000
0x0000000001f56ec8: add        x1, x1, #0x8d0
0x0000000001f56ecc: adrp       x2, #0
0x0000000001f56ed0: add        x2, x2, #0
0x0000000001f56ed4: bl         #0x4b984dc
0x0000000001f56ed8: adrp       x0, #0x6146000
0x0000000001f56edc: add        x0, x0, #0x950
0x0000000001f56ee0: bl         #0x43e8
0x0000000001f56ee4: b          #0x1f56e8c
0x0000000001f56ee8: mov        x19, x0
0x0000000001f56eec: adrp       x0, #0x6146000
0x0000000001f56ef0: add        x0, x0, #0x950
0x0000000001f56ef4: bl         #0x4450
0x0000000001f56ef8: mov        x0, x19
0x0000000001f56efc: bl         #0x4b97984
