; instruction-faithful ARM64 fallback for RobloxLib::ctor_18501
0x000000000253caa0: adrp       x8, #0x60ed000
0x000000000253caa4: ldrb       w9, [x8, #0x250]
0x000000000253caa8: tbnz       w9, #0, #0x253cad0
0x000000000253caac: mov        w9, #1
0x000000000253cab0: adrp       x10, #0x661f000
0x000000000253cab4: add        x10, x10, #0x560
0x000000000253cab8: strb       w9, [x8, #0x250]
0x000000000253cabc: ldr        w8, [x10]
0x000000000253cac0: add        w8, w8, #1
0x000000000253cac4: str        w8, [x10]
0x000000000253cac8: adrp       x9, #0x60ed000
0x000000000253cacc: str        w8, [x9, #0x248]
0x000000000253cad0: ret        
