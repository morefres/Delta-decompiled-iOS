; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f054
0x0000000001a0f054: adrp       x8, #0x60de000
0x0000000001a0f058: ldrb       w9, [x8, #0xbc0]
0x0000000001a0f05c: tbnz       w9, #0, #0x1a0f080
0x0000000001a0f060: stp        x29, x30, [sp, #-0x10]!
0x0000000001a0f064: mov        x29, sp
0x0000000001a0f068: mov        w9, #1
0x0000000001a0f06c: strb       w9, [x8, #0xbc0]
0x0000000001a0f070: bl         #0x182bf6c
0x0000000001a0f074: adrp       x8, #0x6112000
0x0000000001a0f078: str        w0, [x8, #0x390]
0x0000000001a0f07c: ldp        x29, x30, [sp], #0x10
0x0000000001a0f080: ret        
