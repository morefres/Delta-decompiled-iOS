; instruction-faithful ARM64 fallback for RobloxLib::function_40b2fb8
0x00000000040b2fb8: stp        x22, x21, [sp, #-0x30]!
0x00000000040b2fbc: stp        x20, x19, [sp, #0x10]
0x00000000040b2fc0: stp        x29, x30, [sp, #0x20]
0x00000000040b2fc4: add        x29, sp, #0x20
0x00000000040b2fc8: mov        x19, x0
0x00000000040b2fcc: ldr        x20, [x0, #8]
0x00000000040b2fd0: adrp       x21, #0x5c80000
0x00000000040b2fd4: add        x21, x21, #0xac8
0x00000000040b2fd8: ldr        x8, [x19, #0x10]
0x00000000040b2fdc: cmp        x8, x20
0x00000000040b2fe0: b.eq       #0x40b3000
0x00000000040b2fe4: sub        x9, x8, #0x9c
0x00000000040b2fe8: str        x9, [x19, #0x10]
0x00000000040b2fec: ldursw     x9, [x8, #-0x98]
0x00000000040b2ff0: ldr        x9, [x21, x9, lsl #3]
0x00000000040b2ff4: sub        x0, x8, #0x94
0x00000000040b2ff8: blr        x9
0x00000000040b2ffc: b          #0x40b2fd8
0x00000000040b3000: ldp        x29, x30, [sp, #0x20]
0x00000000040b3004: ldp        x20, x19, [sp, #0x10]
0x00000000040b3008: ldp        x22, x21, [sp], #0x30
0x00000000040b300c: ret        
0x00000000040b3010: bl         #0x18bd8
