; instruction-faithful ARM64 fallback for RobloxLib::ctor_12959
0x00000000018e465c: adrp       x8, #0x60ed000
0x00000000018e4660: ldrb       w9, [x8, #0xb0]
0x00000000018e4664: tbnz       w9, #0, #0x18e468c
0x00000000018e4668: mov        w9, #1
0x00000000018e466c: adrp       x10, #0x661f000
0x00000000018e4670: add        x10, x10, #0x560
0x00000000018e4674: strb       w9, [x8, #0xb0]
0x00000000018e4678: ldr        w8, [x10]
0x00000000018e467c: add        w8, w8, #1
0x00000000018e4680: str        w8, [x10]
0x00000000018e4684: adrp       x9, #0x60ed000
0x00000000018e4688: str        w8, [x9, #0xa8]
0x00000000018e468c: ret        
