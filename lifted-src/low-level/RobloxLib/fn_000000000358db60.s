; instruction-faithful ARM64 fallback for RobloxLib::function_358db60
0x000000000358db60: stp        x20, x19, [sp, #-0x20]!
0x000000000358db64: stp        x29, x30, [sp, #0x10]
0x000000000358db68: add        x29, sp, #0x10
0x000000000358db6c: mov        x19, x0
0x000000000358db70: str        wzr, [x0, #0x150]
0x000000000358db74: str        xzr, [x0, #0x158]
0x000000000358db78: movi       v0.16b, #0
0x000000000358db7c: stp        q0, q0, [x0, #0xf0]
0x000000000358db80: ldp        x8, x9, [x0, #0x128]
0x000000000358db84: str        xzr, [x0, #0x148]
0x000000000358db88: sub        x9, x9, x8
0x000000000358db8c: asr        x9, x9, #3
0x000000000358db90: cmp        x9, #3
0x000000000358db94: b.lo       #0x358dbbc
0x000000000358db98: ldr        x0, [x8]
0x000000000358db9c: bl         #0x47e93a8
0x000000000358dba0: ldp        x8, x9, [x19, #0x128]
0x000000000358dba4: add        x8, x8, #8
0x000000000358dba8: str        x8, [x19, #0x128]
0x000000000358dbac: sub        x9, x9, x8
0x000000000358dbb0: asr        x9, x9, #3
0x000000000358dbb4: cmp        x9, #2
0x000000000358dbb8: b.hi       #0x358db98
0x000000000358dbbc: cmp        x9, #1
0x000000000358dbc0: b.eq       #0x358dbd4
0x000000000358dbc4: cmp        x9, #2
0x000000000358dbc8: b.ne       #0x358dbdc
0x000000000358dbcc: mov        w8, #0x400
0x000000000358dbd0: b          #0x358dbd8
0x000000000358dbd4: mov        w8, #0x200
0x000000000358dbd8: str        x8, [x19, #0x140]
0x000000000358dbdc: ldp        x29, x30, [sp, #0x10]
0x000000000358dbe0: ldp        x20, x19, [sp], #0x20
0x000000000358dbe4: ret        
