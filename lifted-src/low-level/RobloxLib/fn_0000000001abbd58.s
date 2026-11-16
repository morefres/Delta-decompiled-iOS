; instruction-faithful ARM64 fallback for RobloxLib::function_1abbd58
0x0000000001abbd58: stp        x20, x19, [sp, #-0x20]!
0x0000000001abbd5c: stp        x29, x30, [sp, #0x10]
0x0000000001abbd60: add        x29, sp, #0x10
0x0000000001abbd64: adrp       x8, #0x6131000
0x0000000001abbd68: add        x8, x8, #0xe90
0x0000000001abbd6c: ldarb      w8, [x8]
0x0000000001abbd70: tbz        w8, #0, #0x1abbd88
0x0000000001abbd74: adrp       x0, #0x6131000
0x0000000001abbd78: add        x0, x0, #0xe10
0x0000000001abbd7c: ldp        x29, x30, [sp, #0x10]
0x0000000001abbd80: ldp        x20, x19, [sp], #0x20
0x0000000001abbd84: ret        
0x0000000001abbd88: adrp       x0, #0x6131000
0x0000000001abbd8c: add        x0, x0, #0xe90
0x0000000001abbd90: bl         #0x428c
0x0000000001abbd94: cbz        w0, #0x1abbd74
0x0000000001abbd98: adrp       x0, #0x6131000
0x0000000001abbd9c: add        x0, x0, #0xe10
0x0000000001abbda0: bl         #0x1abbb54
0x0000000001abbda4: adrp       x0, #0x1ada000
0x0000000001abbda8: add        x0, x0, #0x308
0x0000000001abbdac: adrp       x1, #0x6131000
0x0000000001abbdb0: add        x1, x1, #0xe10
0x0000000001abbdb4: adrp       x2, #0
0x0000000001abbdb8: add        x2, x2, #0
0x0000000001abbdbc: bl         #0x4b984dc
0x0000000001abbdc0: adrp       x0, #0x6131000
0x0000000001abbdc4: add        x0, x0, #0xe90
0x0000000001abbdc8: bl         #0x43e8
0x0000000001abbdcc: b          #0x1abbd74
0x0000000001abbdd0: mov        x19, x0
0x0000000001abbdd4: adrp       x0, #0x6131000
0x0000000001abbdd8: add        x0, x0, #0xe90
0x0000000001abbddc: bl         #0x4450
0x0000000001abbde0: mov        x0, x19
0x0000000001abbde4: bl         #0x4b97984
