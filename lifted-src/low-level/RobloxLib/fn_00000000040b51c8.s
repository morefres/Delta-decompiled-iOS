; instruction-faithful ARM64 fallback for RobloxLib::function_40b51c8
0x00000000040b51c8: sub        sp, sp, #0x50
0x00000000040b51cc: stp        x22, x21, [sp, #0x20]
0x00000000040b51d0: stp        x20, x19, [sp, #0x30]
0x00000000040b51d4: stp        x29, x30, [sp, #0x40]
0x00000000040b51d8: add        x29, sp, #0x40
0x00000000040b51dc: mov        x21, x4
0x00000000040b51e0: mov        x20, x3
0x00000000040b51e4: mov        x0, x2
0x00000000040b51e8: mov        x19, x8
0x00000000040b51ec: ldr        x8, [x29, #0x18]
0x00000000040b51f0: ldrsb      w9, [x8, #0x17]
0x00000000040b51f4: tbnz       w9, #0x1f, #0x40b5208
0x00000000040b51f8: adrp       x10, #0x54e8000
0x00000000040b51fc: add        x10, x10, #0xc24
0x00000000040b5200: cmp        w9, #0
0x00000000040b5204: b          #0x40b5218
0x00000000040b5208: ldp        x8, x9, [x8]
0x00000000040b520c: adrp       x10, #0x54e8000
0x00000000040b5210: add        x10, x10, #0xc24
0x00000000040b5214: cmp        x9, #0
0x00000000040b5218: csel       x22, x10, x8, eq
0x00000000040b521c: bl         #0x40c8e00
0x00000000040b5220: stp        x20, x21, [sp, #0x10]
0x00000000040b5224: stp        x22, x0, [sp]
0x00000000040b5228: adrp       x0, #0x54e8000
0x00000000040b522c: add        x0, x0, #0xc34
0x00000000040b5230: mov        x8, x19
0x00000000040b5234: bl         #0x47ee1f8
0x00000000040b5238: ldp        x29, x30, [sp, #0x40]
0x00000000040b523c: ldp        x20, x19, [sp, #0x30]
0x00000000040b5240: ldp        x22, x21, [sp, #0x20]
0x00000000040b5244: add        sp, sp, #0x50
0x00000000040b5248: ret        
