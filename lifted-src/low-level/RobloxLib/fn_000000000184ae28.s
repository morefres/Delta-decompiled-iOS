; instruction-faithful ARM64 fallback for RobloxLib::ctor_11309
0x000000000184ae28: adrp       x8, #0x60ed000
0x000000000184ae2c: ldrb       w9, [x8, #0x290]
0x000000000184ae30: tbnz       w9, #0, #0x184ae58
0x000000000184ae34: mov        w9, #1
0x000000000184ae38: adrp       x10, #0x661f000
0x000000000184ae3c: add        x10, x10, #0x560
0x000000000184ae40: strb       w9, [x8, #0x290]
0x000000000184ae44: ldr        w8, [x10]
0x000000000184ae48: add        w8, w8, #1
0x000000000184ae4c: str        w8, [x10]
0x000000000184ae50: adrp       x9, #0x60ed000
0x000000000184ae54: str        w8, [x9, #0x288]
0x000000000184ae58: ret        
