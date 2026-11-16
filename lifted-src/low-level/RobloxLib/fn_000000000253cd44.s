; instruction-faithful ARM64 fallback for RobloxLib::ctor_18514
0x000000000253cd44: adrp       x8, #0x60ed000
0x000000000253cd48: ldrb       w9, [x8, #0x320]
0x000000000253cd4c: tbnz       w9, #0, #0x253cd74
0x000000000253cd50: mov        w9, #1
0x000000000253cd54: adrp       x10, #0x661f000
0x000000000253cd58: add        x10, x10, #0x560
0x000000000253cd5c: strb       w9, [x8, #0x320]
0x000000000253cd60: ldr        w8, [x10]
0x000000000253cd64: add        w8, w8, #1
0x000000000253cd68: str        w8, [x10]
0x000000000253cd6c: adrp       x9, #0x60ed000
0x000000000253cd70: str        w8, [x9, #0x318]
0x000000000253cd74: ret        
