; instruction-faithful ARM64 fallback for RobloxLib::ctor_25529
0x0000000003fbebe8: adrp       x8, #0x6116000
0x0000000003fbebec: ldrb       w9, [x8, #0x310]
0x0000000003fbebf0: tbnz       w9, #0, #0x3fbec14
0x0000000003fbebf4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbebf8: mov        x29, sp
0x0000000003fbebfc: mov        w9, #1
0x0000000003fbec00: strb       w9, [x8, #0x310]
0x0000000003fbec04: bl         #0x1aa64
0x0000000003fbec08: adrp       x8, #0x6112000
0x0000000003fbec0c: str        x0, [x8, #0x520]
0x0000000003fbec10: ldp        x29, x30, [sp], #0x10
0x0000000003fbec14: ret        
