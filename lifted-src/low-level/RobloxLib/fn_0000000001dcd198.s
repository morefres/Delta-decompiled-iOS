; instruction-faithful ARM64 fallback for RobloxLib::ctor_15349
0x0000000001dcd198: adrp       x8, #0x60f2000
0x0000000001dcd19c: ldrb       w9, [x8, #0x98]
0x0000000001dcd1a0: tbnz       w9, #0, #0x1dcd1c4
0x0000000001dcd1a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcd1a8: mov        x29, sp
0x0000000001dcd1ac: mov        w9, #1
0x0000000001dcd1b0: strb       w9, [x8, #0x98]
0x0000000001dcd1b4: bl         #0x182bf6c
0x0000000001dcd1b8: adrp       x8, #0x60f2000
0x0000000001dcd1bc: str        w0, [x8, #0x90]
0x0000000001dcd1c0: ldp        x29, x30, [sp], #0x10
0x0000000001dcd1c4: ret        
