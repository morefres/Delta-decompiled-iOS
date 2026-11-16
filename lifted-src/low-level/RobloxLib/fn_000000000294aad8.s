; instruction-faithful ARM64 fallback for RobloxLib::function_294aad8
0x000000000294aad8: stp        x20, x19, [sp, #-0x20]!
0x000000000294aadc: stp        x29, x30, [sp, #0x10]
0x000000000294aae0: add        x29, sp, #0x10
0x000000000294aae4: mov        x19, x0
0x000000000294aae8: ldp        x20, x8, [x0, #8]
0x000000000294aaec: cmp        x20, x8
0x000000000294aaf0: b.hs       #0x294ab00
0x000000000294aaf4: bl         #0x295bb08
0x000000000294aaf8: add        x0, x20, #0x30
0x000000000294aafc: b          #0x294ab04
0x000000000294ab00: bl         #0x295bb7c
0x000000000294ab04: str        x0, [x19, #8]
0x000000000294ab08: ldp        x29, x30, [sp, #0x10]
0x000000000294ab0c: ldp        x20, x19, [sp], #0x20
0x000000000294ab10: ret        
