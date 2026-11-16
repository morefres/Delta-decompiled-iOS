; instruction-faithful ARM64 fallback for RobloxLib::ctor_15540
0x0000000001ec4950: adrp       x8, #0x60e5000
0x0000000001ec4954: ldrb       w9, [x8, #0x650]
0x0000000001ec4958: tbnz       w9, #0, #0x1ec497c
0x0000000001ec495c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec4960: mov        x29, sp
0x0000000001ec4964: mov        w9, #1
0x0000000001ec4968: strb       w9, [x8, #0x650]
0x0000000001ec496c: bl         #0x182bf6c
0x0000000001ec4970: adrp       x8, #0x60e5000
0x0000000001ec4974: str        w0, [x8, #0x648]
0x0000000001ec4978: ldp        x29, x30, [sp], #0x10
0x0000000001ec497c: ret        
