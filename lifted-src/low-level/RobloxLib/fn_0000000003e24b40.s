; instruction-faithful ARM64 fallback for RobloxLib::function_3e24b40
0x0000000003e24b40: sub        sp, sp, #0xb0
0x0000000003e24b44: stp        x20, x19, [sp, #0x90]
0x0000000003e24b48: stp        x29, x30, [sp, #0xa0]
0x0000000003e24b4c: add        x29, sp, #0xa0
0x0000000003e24b50: adrp       x8, #0x5ba4000
0x0000000003e24b54: ldr        x8, [x8, #0x338]
0x0000000003e24b58: ldr        x8, [x8]
0x0000000003e24b5c: stur       x8, [x29, #-0x18]
0x0000000003e24b60: ldr        x19, [x0, #8]
0x0000000003e24b64: mov        x0, sp
0x0000000003e24b68: bl         #0x178ee68
0x0000000003e24b6c: ldr        x8, [x19]
0x0000000003e24b70: ldr        x8, [x8, #0x18]
0x0000000003e24b74: mov        x1, sp
0x0000000003e24b78: mov        x0, x19
0x0000000003e24b7c: blr        x8
0x0000000003e24b80: mov        x0, sp
0x0000000003e24b84: bl         #0x178ac20
0x0000000003e24b88: ldur       x8, [x29, #-0x18]
0x0000000003e24b8c: adrp       x9, #0x5ba4000
0x0000000003e24b90: ldr        x9, [x9, #0x338]
0x0000000003e24b94: ldr        x9, [x9]
0x0000000003e24b98: cmp        x9, x8
0x0000000003e24b9c: b.ne       #0x3e24bb0
0x0000000003e24ba0: ldp        x29, x30, [sp, #0xa0]
0x0000000003e24ba4: ldp        x20, x19, [sp, #0x90]
0x0000000003e24ba8: add        sp, sp, #0xb0
0x0000000003e24bac: ret        
0x0000000003e24bb0: bl         #0x4b98620
0x0000000003e24bb4: mov        x19, x0
0x0000000003e24bb8: mov        x0, sp
0x0000000003e24bbc: bl         #0x178ac20
0x0000000003e24bc0: mov        x0, x19
0x0000000003e24bc4: bl         #0x4b97984
