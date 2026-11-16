; instruction-faithful ARM64 fallback for RobloxLib::function_1f731d4
0x0000000001f731d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f731d8: stp        x29, x30, [sp, #0x10]
0x0000000001f731dc: add        x29, sp, #0x10
0x0000000001f731e0: mov        x19, x0
0x0000000001f731e4: ldp        x20, x8, [x0, #8]
0x0000000001f731e8: cmp        x20, x8
0x0000000001f731ec: b.hs       #0x1f73204
0x0000000001f731f0: mov        x0, x20
0x0000000001f731f4: bl         #0x1a13854
0x0000000001f731f8: add        x0, x20, #0x68
0x0000000001f731fc: str        x0, [x19, #8]
0x0000000001f73200: b          #0x1f7320c
0x0000000001f73204: mov        x0, x19
0x0000000001f73208: bl         #0x1f73224
0x0000000001f7320c: str        x0, [x19, #8]
0x0000000001f73210: ldp        x29, x30, [sp, #0x10]
0x0000000001f73214: ldp        x20, x19, [sp], #0x20
0x0000000001f73218: ret        
0x0000000001f7321c: str        x20, [x19, #8]
0x0000000001f73220: bl         #0x4b97984
