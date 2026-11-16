; instruction-faithful ARM64 fallback for RobloxLib::ctor_18710
0x00000000025b8658: adrp       x8, #0x60ed000
0x00000000025b865c: ldrb       w9, [x8, #0x250]
0x00000000025b8660: tbnz       w9, #0, #0x25b8688
0x00000000025b8664: mov        w9, #1
0x00000000025b8668: adrp       x10, #0x661f000
0x00000000025b866c: add        x10, x10, #0x560
0x00000000025b8670: strb       w9, [x8, #0x250]
0x00000000025b8674: ldr        w8, [x10]
0x00000000025b8678: add        w8, w8, #1
0x00000000025b867c: str        w8, [x10]
0x00000000025b8680: adrp       x9, #0x60ed000
0x00000000025b8684: str        w8, [x9, #0x248]
0x00000000025b8688: ret        
