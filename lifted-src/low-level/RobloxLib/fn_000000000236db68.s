; instruction-faithful ARM64 fallback for RobloxLib::function_236db68
0x000000000236db68: stp        x20, x19, [sp, #-0x20]!
0x000000000236db6c: stp        x29, x30, [sp, #0x10]
0x000000000236db70: add        x29, sp, #0x10
0x000000000236db74: mov        x19, x0
0x000000000236db78: ldp        x20, x8, [x0, #8]
0x000000000236db7c: cmp        x20, x8
0x000000000236db80: b.hs       #0x236db98
0x000000000236db84: mov        x0, x20
0x000000000236db88: bl         #0xb0e124
0x000000000236db8c: add        x0, x20, #0x280
0x000000000236db90: str        x0, [x19, #8]
0x000000000236db94: b          #0x236dba0
0x000000000236db98: mov        x0, x19
0x000000000236db9c: bl         #0x236dbb8
0x000000000236dba0: str        x0, [x19, #8]
0x000000000236dba4: ldp        x29, x30, [sp, #0x10]
0x000000000236dba8: ldp        x20, x19, [sp], #0x20
0x000000000236dbac: ret        
0x000000000236dbb0: str        x20, [x19, #8]
0x000000000236dbb4: bl         #0x4b97984
