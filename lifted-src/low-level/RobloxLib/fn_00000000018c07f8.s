; instruction-faithful ARM64 fallback for RobloxLib::ctor_12488
0x00000000018c07f8: adrp       x8, #0x60ed000
0x00000000018c07fc: ldrb       w9, [x8, #0x70]
0x00000000018c0800: tbnz       w9, #0, #0x18c0828
0x00000000018c0804: mov        w9, #1
0x00000000018c0808: adrp       x10, #0x661f000
0x00000000018c080c: add        x10, x10, #0x560
0x00000000018c0810: strb       w9, [x8, #0x70]
0x00000000018c0814: ldr        w8, [x10]
0x00000000018c0818: add        w8, w8, #1
0x00000000018c081c: str        w8, [x10]
0x00000000018c0820: adrp       x9, #0x60ed000
0x00000000018c0824: str        w8, [x9, #0x68]
0x00000000018c0828: ret        
