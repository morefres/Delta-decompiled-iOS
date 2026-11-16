; instruction-faithful ARM64 fallback for RobloxLib::function_35bfcc4
0x00000000035bfcc4: stp        x20, x19, [sp, #-0x20]!
0x00000000035bfcc8: stp        x29, x30, [sp, #0x10]
0x00000000035bfccc: add        x29, sp, #0x10
0x00000000035bfcd0: ldr        x8, [x0, #8]
0x00000000035bfcd4: ldr        x20, [x8, #8]
0x00000000035bfcd8: ldr        x8, [x1, #0x10]
0x00000000035bfcdc: cmp        x8, x20
0x00000000035bfce0: b.ls       #0x35bfd14
0x00000000035bfce4: mov        x19, x1
0x00000000035bfce8: ldr        x1, [x19, #8]
0x00000000035bfcec: ldp        x10, x9, [x1]
0x00000000035bfcf0: str        x9, [x10, #8]
0x00000000035bfcf4: str        x10, [x9]
0x00000000035bfcf8: sub        x8, x8, #1
0x00000000035bfcfc: str        x8, [x19, #0x10]
0x00000000035bfd00: mov        x0, x19
0x00000000035bfd04: bl         #0x35c0688
0x00000000035bfd08: ldr        x8, [x19, #0x10]
0x00000000035bfd0c: cmp        x8, x20
0x00000000035bfd10: b.hi       #0x35bfce8
0x00000000035bfd14: ldp        x29, x30, [sp, #0x10]
0x00000000035bfd18: ldp        x20, x19, [sp], #0x20
0x00000000035bfd1c: ret        
