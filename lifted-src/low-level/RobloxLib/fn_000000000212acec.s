; instruction-faithful ARM64 fallback for RobloxLib::ctor_16475
0x000000000212acec: adrp       x8, #0x60e2000
0x000000000212acf0: ldrb       w9, [x8, #0x4d8]
0x000000000212acf4: tbnz       w9, #0, #0x212ad18
0x000000000212acf8: stp        x29, x30, [sp, #-0x10]!
0x000000000212acfc: mov        x29, sp
0x000000000212ad00: mov        w9, #1
0x000000000212ad04: strb       w9, [x8, #0x4d8]
0x000000000212ad08: bl         #0x4aea8
0x000000000212ad0c: adrp       x8, #0x6112000
0x000000000212ad10: str        x0, [x8, #0x530]
0x000000000212ad14: ldp        x29, x30, [sp], #0x10
0x000000000212ad18: ret        
