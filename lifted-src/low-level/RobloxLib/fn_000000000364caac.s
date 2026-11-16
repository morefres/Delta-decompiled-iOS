; instruction-faithful ARM64 fallback for RobloxLib::function_364caac
0x000000000364caac: adrp       x8, #0x5f65000
0x000000000364cab0: add        x8, x8, #0x6b8
0x000000000364cab4: str        x8, [x1]
0x000000000364cab8: ldur       q0, [x0, #8]
0x000000000364cabc: stur       q0, [x1, #8]
0x000000000364cac0: strh       wzr, [x1, #0x16]
0x000000000364cac4: stur       wzr, [x1, #0x12]
0x000000000364cac8: ret        
0x000000000364cacc: ret        
0x000000000364cad0: b          #0x47e93a8
0x000000000364cad4: ldr        x8, [x0, #8]
0x000000000364cad8: ldr        x8, [x8, #0x18]
0x000000000364cadc: ldrh       w1, [x0, #0x10]
0x000000000364cae0: ldr        x9, [x8]
0x000000000364cae4: ldr        x2, [x9, #0xa0]
0x000000000364cae8: mov        x0, x8
0x000000000364caec: br         x2
