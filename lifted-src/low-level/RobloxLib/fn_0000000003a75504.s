; instruction-faithful ARM64 fallback for RobloxLib::ctor_24595
0x0000000003a75504: adrp       x8, #0x60ec000
0x0000000003a75508: ldrb       w9, [x8, #0xfa0]
0x0000000003a7550c: tbnz       w9, #0, #0x3a75530
0x0000000003a75510: mov        w9, #1
0x0000000003a75514: strb       w9, [x8, #0xfa0]
0x0000000003a75518: adrp       x8, #0x661f000
0x0000000003a7551c: ldr        w9, [x8, #0x560]
0x0000000003a75520: add        w9, w9, #1
0x0000000003a75524: str        w9, [x8, #0x560]
0x0000000003a75528: adrp       x8, #0x60ec000
0x0000000003a7552c: str        w9, [x8, #0xf98]
0x0000000003a75530: ret        
