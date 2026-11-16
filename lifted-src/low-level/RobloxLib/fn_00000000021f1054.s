; instruction-faithful ARM64 fallback for RobloxLib::function_21f1054
0x00000000021f1054: adrp       x8, #0x60e2000
0x00000000021f1058: ldrb       w9, [x8, #0x4d8]
0x00000000021f105c: tbnz       w9, #0, #0x21f1080
0x00000000021f1060: stp        x29, x30, [sp, #-0x10]!
0x00000000021f1064: mov        x29, sp
0x00000000021f1068: mov        w9, #1
0x00000000021f106c: strb       w9, [x8, #0x4d8]
0x00000000021f1070: bl         #0x4aea8
0x00000000021f1074: adrp       x8, #0x6112000
0x00000000021f1078: str        x0, [x8, #0x530]
0x00000000021f107c: ldp        x29, x30, [sp], #0x10
0x00000000021f1080: ret        
