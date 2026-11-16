; instruction-faithful ARM64 fallback for RobloxLib::ctor_15286
0x0000000001d96810: adrp       x8, #0x60e2000
0x0000000001d96814: ldrb       w9, [x8, #0x4d8]
0x0000000001d96818: tbnz       w9, #0, #0x1d9683c
0x0000000001d9681c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d96820: mov        x29, sp
0x0000000001d96824: mov        w9, #1
0x0000000001d96828: strb       w9, [x8, #0x4d8]
0x0000000001d9682c: bl         #0x4aea8
0x0000000001d96830: adrp       x8, #0x6112000
0x0000000001d96834: str        x0, [x8, #0x530]
0x0000000001d96838: ldp        x29, x30, [sp], #0x10
0x0000000001d9683c: ret        
