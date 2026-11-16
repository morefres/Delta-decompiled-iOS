; instruction-faithful ARM64 fallback for RobloxLib::ctor_20144
0x0000000002adddd8: adrp       x8, #0x60e2000
0x0000000002addddc: ldrb       w9, [x8, #0x740]
0x0000000002addde0: tbnz       w9, #0, #0x2adde04
0x0000000002addde4: stp        x29, x30, [sp, #-0x10]!
0x0000000002addde8: mov        x29, sp
0x0000000002adddec: mov        w9, #1
0x0000000002adddf0: strb       w9, [x8, #0x740]
0x0000000002adddf4: bl         #0x616e8
0x0000000002adddf8: adrp       x8, #0x6112000
0x0000000002adddfc: str        x0, [x8, #0x540]
0x0000000002adde00: ldp        x29, x30, [sp], #0x10
0x0000000002adde04: ret        
