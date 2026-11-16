; instruction-faithful ARM64 fallback for RobloxLib::ctor_24740
0x0000000003a7760c: adrp       x8, #0x6169000
0x0000000003a77610: ldrb       w9, [x8, #0xea8]
0x0000000003a77614: tbnz       w9, #0, #0x3a77638
0x0000000003a77618: mov        w9, #1
0x0000000003a7761c: strb       w9, [x8, #0xea8]
0x0000000003a77620: adrp       x8, #0x661f000
0x0000000003a77624: ldr        w9, [x8, #0x564]
0x0000000003a77628: add        w9, w9, #1
0x0000000003a7762c: str        w9, [x8, #0x564]
0x0000000003a77630: adrp       x8, #0x6169000
0x0000000003a77634: str        w9, [x8, #0xea0]
0x0000000003a77638: ret        
