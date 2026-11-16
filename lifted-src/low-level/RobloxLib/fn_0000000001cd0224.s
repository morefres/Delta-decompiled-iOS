; instruction-faithful ARM64 fallback for RobloxLib::ctor_15034
0x0000000001cd0224: adrp       x8, #0x60f2000
0x0000000001cd0228: ldrb       w9, [x8, #0x98]
0x0000000001cd022c: tbnz       w9, #0, #0x1cd0250
0x0000000001cd0230: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd0234: mov        x29, sp
0x0000000001cd0238: mov        w9, #1
0x0000000001cd023c: strb       w9, [x8, #0x98]
0x0000000001cd0240: bl         #0x182bf6c
0x0000000001cd0244: adrp       x8, #0x60f2000
0x0000000001cd0248: str        w0, [x8, #0x90]
0x0000000001cd024c: ldp        x29, x30, [sp], #0x10
0x0000000001cd0250: ret        
