; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4490
0x0000000001ae4490: adrp       x8, #0x60de000
0x0000000001ae4494: ldrb       w9, [x8, #0xbc0]
0x0000000001ae4498: tbnz       w9, #0, #0x1ae44bc
0x0000000001ae449c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae44a0: mov        x29, sp
0x0000000001ae44a4: mov        w9, #1
0x0000000001ae44a8: strb       w9, [x8, #0xbc0]
0x0000000001ae44ac: bl         #0x182bf6c
0x0000000001ae44b0: adrp       x8, #0x6112000
0x0000000001ae44b4: str        w0, [x8, #0x390]
0x0000000001ae44b8: ldp        x29, x30, [sp], #0x10
0x0000000001ae44bc: ret        
