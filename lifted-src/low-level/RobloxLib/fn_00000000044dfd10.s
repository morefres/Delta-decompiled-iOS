; instruction-faithful ARM64 fallback for RobloxLib::function_44dfd10
0x00000000044dfd10: sub        w8, w1, #1
0x00000000044dfd14: cmp        w8, #9
0x00000000044dfd18: b.hs       #0x44dfd3c
0x00000000044dfd1c: mov        w9, #0x1bf
0x00000000044dfd20: lsr        w9, w9, w8
0x00000000044dfd24: tbz        w9, #0, #0x44dfd3c
0x00000000044dfd28: adrp       x9, #0x50c8000
0x00000000044dfd2c: add        x9, x9, #0xcc0
0x00000000044dfd30: ldr        x8, [x9, w8, uxtw #3]
0x00000000044dfd34: ldr        w0, [x0, x8]
0x00000000044dfd38: ret        
0x00000000044dfd3c: stp        x29, x30, [sp, #-0x10]!
0x00000000044dfd40: mov        x29, sp
0x00000000044dfd44: bl         #0x4b71928
