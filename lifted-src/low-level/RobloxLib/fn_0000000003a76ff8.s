; instruction-faithful ARM64 fallback for RobloxLib::ctor_24708
0x0000000003a76ff8: adrp       x8, #0x60ed000
0x0000000003a76ffc: ldrb       w9, [x8, #0x2f0]
0x0000000003a77000: tbnz       w9, #0, #0x3a77028
0x0000000003a77004: mov        w9, #1
0x0000000003a77008: adrp       x10, #0x661f000
0x0000000003a7700c: add        x10, x10, #0x560
0x0000000003a77010: strb       w9, [x8, #0x2f0]
0x0000000003a77014: ldr        w8, [x10]
0x0000000003a77018: add        w8, w8, #1
0x0000000003a7701c: str        w8, [x10]
0x0000000003a77020: adrp       x9, #0x60ed000
0x0000000003a77024: str        w8, [x9, #0x2e8]
0x0000000003a77028: ret        
