; instruction-faithful ARM64 fallback for RobloxLib::ctor_19899
0x000000000296aea0: adrp       x8, #0x6116000
0x000000000296aea4: ldrb       w9, [x8, #0x310]
0x000000000296aea8: tbnz       w9, #0, #0x296aecc
0x000000000296aeac: stp        x29, x30, [sp, #-0x10]!
0x000000000296aeb0: mov        x29, sp
0x000000000296aeb4: mov        w9, #1
0x000000000296aeb8: strb       w9, [x8, #0x310]
0x000000000296aebc: bl         #0x1aa64
0x000000000296aec0: adrp       x8, #0x6112000
0x000000000296aec4: str        x0, [x8, #0x520]
0x000000000296aec8: ldp        x29, x30, [sp], #0x10
0x000000000296aecc: ret        
