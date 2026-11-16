; instruction-faithful ARM64 fallback for RobloxLib::function_206e5d4
0x000000000206e5d4: adrp       x8, #0x6149000
0x000000000206e5d8: ldr        w0, [x8, #0x220]
0x000000000206e5dc: ret        
0x000000000206e5e0: adrp       x8, #0x6149000
0x000000000206e5e4: ldr        w0, [x8, #0x238]
0x000000000206e5e8: ret        
0x000000000206e5ec: adrp       x8, #0x6149000
0x000000000206e5f0: ldr        w0, [x8, #0x250]
0x000000000206e5f4: ret        
0x000000000206e5f8: adrp       x8, #0x6149000
0x000000000206e5fc: ldr        w0, [x8, #0x268]
0x000000000206e600: ret        
0x000000000206e604: adrp       x8, #0x6149000
0x000000000206e608: ldr        w0, [x8, #0x280]
0x000000000206e60c: ret        
0x000000000206e610: adrp       x8, #0x6149000
0x000000000206e614: ldrb       w8, [x8, #0x2e0]
0x000000000206e618: adrp       x9, #0x6149000
0x000000000206e61c: ldr        w9, [x9, #0x2f8]
0x000000000206e620: cmp        w8, #0
0x000000000206e624: csel       w0, w9, wzr, ne
0x000000000206e628: ret        
