; instruction-faithful ARM64 fallback for RobloxLib::ctor_15426
0x0000000001e2dcf8: adrp       x8, #0x611f000
0x0000000001e2dcfc: ldrb       w9, [x8, #0xf90]
0x0000000001e2dd00: tbnz       w9, #0, #0x1e2dd24
0x0000000001e2dd04: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2dd08: mov        x29, sp
0x0000000001e2dd0c: mov        w9, #1
0x0000000001e2dd10: strb       w9, [x8, #0xf90]
0x0000000001e2dd14: bl         #0x182bf6c
0x0000000001e2dd18: adrp       x8, #0x611f000
0x0000000001e2dd1c: str        w0, [x8, #0xf88]
0x0000000001e2dd20: ldp        x29, x30, [sp], #0x10
0x0000000001e2dd24: ret        
