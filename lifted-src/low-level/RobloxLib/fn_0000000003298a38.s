; instruction-faithful ARM64 fallback for RobloxLib::function_3298a38
0x0000000003298a38: cmp        w0, #0xd
0x0000000003298a3c: b.hi       #0x3298a50
0x0000000003298a40: adrp       x8, #0x4dfa000
0x0000000003298a44: add        x8, x8, #0xa18
0x0000000003298a48: ldrb       w0, [x8, w0, uxtw]
0x0000000003298a4c: ret        
0x0000000003298a50: mov        w0, #0x16
0x0000000003298a54: ret        
