; instruction-faithful ARM64 fallback for RobloxLib::ctor_11937
0x000000000188d604: adrp       x8, #0x60ed000
0x000000000188d608: ldrb       w9, [x8, #0x2a0]
0x000000000188d60c: tbnz       w9, #0, #0x188d634
0x000000000188d610: mov        w9, #1
0x000000000188d614: adrp       x10, #0x661f000
0x000000000188d618: add        x10, x10, #0x560
0x000000000188d61c: strb       w9, [x8, #0x2a0]
0x000000000188d620: ldr        w8, [x10]
0x000000000188d624: add        w8, w8, #1
0x000000000188d628: str        w8, [x10]
0x000000000188d62c: adrp       x9, #0x60ed000
0x000000000188d630: str        w8, [x9, #0x298]
0x000000000188d634: ret        
