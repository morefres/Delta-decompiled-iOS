; instruction-faithful ARM64 fallback for RobloxLib::function_1edff14
0x0000000001edff14: ldr        x0, [x0, #0x268]
0x0000000001edff18: ret        
0x0000000001edff1c: ldr        x0, [x0, #0x230]
0x0000000001edff20: ret        
0x0000000001edff24: ldrsb      w9, [x0, #0x24f]
0x0000000001edff28: tbnz       w9, #0x1f, #0x1edff44
0x0000000001edff2c: add        x9, x0, #0x238
0x0000000001edff30: ldr        q0, [x9]
0x0000000001edff34: str        q0, [x8]
0x0000000001edff38: ldr        x9, [x9, #0x10]
0x0000000001edff3c: str        x9, [x8, #0x10]
0x0000000001edff40: ret        
0x0000000001edff44: ldr        x1, [x0, #0x238]
0x0000000001edff48: ldr        x2, [x0, #0x240]
0x0000000001edff4c: mov        x0, x8
0x0000000001edff50: b          #0x23268
0x0000000001edff54: ldrsb      w9, [x0, #0x207]
0x0000000001edff58: tbnz       w9, #0x1f, #0x1edff74
0x0000000001edff5c: add        x9, x0, #0x1f0
0x0000000001edff60: ldr        q0, [x9]
0x0000000001edff64: str        q0, [x8]
0x0000000001edff68: ldr        x9, [x9, #0x10]
0x0000000001edff6c: str        x9, [x8, #0x10]
0x0000000001edff70: ret        
0x0000000001edff74: ldp        x1, x2, [x0, #0x1f0]
0x0000000001edff78: mov        x0, x8
0x0000000001edff7c: b          #0x23268
0x0000000001edff80: ldr        w0, [x0, #0x208]
0x0000000001edff84: ret        
0x0000000001edff88: ldrsb      w9, [x0, #0x227]
0x0000000001edff8c: tbnz       w9, #0x1f, #0x1edffa8
0x0000000001edff90: add        x9, x0, #0x210
0x0000000001edff94: ldr        q0, [x9]
0x0000000001edff98: str        q0, [x8]
0x0000000001edff9c: ldr        x9, [x9, #0x10]
0x0000000001edffa0: str        x9, [x8, #0x10]
0x0000000001edffa4: ret        
0x0000000001edffa8: ldr        x1, [x0, #0x210]
0x0000000001edffac: ldr        x2, [x0, #0x218]
0x0000000001edffb0: mov        x0, x8
0x0000000001edffb4: b          #0x23268
0x0000000001edffb8: ldr        w0, [x0, #0x228]
0x0000000001edffbc: ret        
0x0000000001edffc0: ldr        x0, [x0, #0x280]
0x0000000001edffc4: ret        
0x0000000001edffc8: ldr        x0, [x0, #0x278]
0x0000000001edffcc: ret        
0x0000000001edffd0: ldrsb      w9, [x0, #0x267]
0x0000000001edffd4: tbnz       w9, #0x1f, #0x1edfff0
0x0000000001edffd8: add        x9, x0, #0x250
0x0000000001edffdc: ldr        q0, [x9]
0x0000000001edffe0: str        q0, [x8]
0x0000000001edffe4: ldr        x9, [x9, #0x10]
0x0000000001edffe8: str        x9, [x8, #0x10]
0x0000000001edffec: ret        
0x0000000001edfff0: ldr        x1, [x0, #0x250]
0x0000000001edfff4: ldr        x2, [x0, #0x258]
0x0000000001edfff8: mov        x0, x8
0x0000000001edfffc: b          #0x23268
0x0000000001ee0000: ldrsb      w9, [x0, #0x1e7]
0x0000000001ee0004: tbnz       w9, #0x1f, #0x1ee001c
0x0000000001ee0008: ldr        q0, [x0, #0x1d0]
0x0000000001ee000c: str        q0, [x8]
0x0000000001ee0010: ldr        x9, [x0, #0x1e0]
0x0000000001ee0014: str        x9, [x8, #0x10]
0x0000000001ee0018: ret        
0x0000000001ee001c: ldp        x1, x2, [x0, #0x1d0]
0x0000000001ee0020: mov        x0, x8
0x0000000001ee0024: b          #0x23268
0x0000000001ee0028: add        x0, x0, #0x198
0x0000000001ee002c: b          #0x1de78
0x0000000001ee0030: str        x1, [x0, #0x230]
0x0000000001ee0034: ret        
