; instruction-faithful ARM64 fallback for RobloxLib::function_469c104
0x000000000469c104: lsl        w8, w0, #3
0x000000000469c108: eor        w8, w8, #0x20
0x000000000469c10c: and        w8, w0, w8
0x000000000469c110: mov        w9, #0x28
0x000000000469c114: tst        x8, x9
0x000000000469c118: b.ne       #0x469c120
0x000000000469c11c: ret        
0x000000000469c120: stp        x29, x30, [sp, #-0x10]!
0x000000000469c124: mov        x29, sp
0x000000000469c128: bl         #0x4b7700c
0x000000000469c12c: ldp        x29, x30, [sp], #0x10
0x000000000469c130: ret        
