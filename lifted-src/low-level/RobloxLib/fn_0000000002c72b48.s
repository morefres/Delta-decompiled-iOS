; instruction-faithful ARM64 fallback for RobloxLib::function_2c72b48
0x0000000002c72b48: sub        sp, sp, #0x60
0x0000000002c72b4c: stp        x22, x21, [sp, #0x30]
0x0000000002c72b50: stp        x20, x19, [sp, #0x40]
0x0000000002c72b54: stp        x29, x30, [sp, #0x50]
0x0000000002c72b58: add        x29, sp, #0x50
0x0000000002c72b5c: mov        x20, x0
0x0000000002c72b60: mov        x19, x8
0x0000000002c72b64: mov        x0, x8
0x0000000002c72b68: mov        w1, #0
0x0000000002c72b6c: bl         #0x47fc330
0x0000000002c72b70: mov        x0, x19
0x0000000002c72b74: bl         #0x47fc5dc
0x0000000002c72b78: mov        x21, x0
0x0000000002c72b7c: add        x8, sp, #8
0x0000000002c72b80: mov        x0, x20
0x0000000002c72b84: bl         #0x2c75664
0x0000000002c72b88: adrp       x1, #0x5220000
0x0000000002c72b8c: add        x1, x1, #0xab9
0x0000000002c72b90: add        x3, sp, #8
0x0000000002c72b94: mov        x0, x21
0x0000000002c72b98: mov        w2, #0xa
0x0000000002c72b9c: bl         #0x47fcca4
0x0000000002c72ba0: ldr        w3, [x20, #0x98]
0x0000000002c72ba4: adrp       x1, #0x540f000
0x0000000002c72ba8: add        x1, x1, #0x8fe
0x0000000002c72bac: mov        w2, #0xb
0x0000000002c72bb0: bl         #0x47fcac0
0x0000000002c72bb4: ldr        w3, [x20, #0x9c]
0x0000000002c72bb8: adrp       x1, #0x540f000
0x0000000002c72bbc: add        x1, x1, #0x90a
0x0000000002c72bc0: mov        w2, #0xc
0x0000000002c72bc4: bl         #0x47fcac0
0x0000000002c72bc8: bl         #0x47fc618
0x0000000002c72bcc: add        x0, sp, #8
0x0000000002c72bd0: bl         #0x47fc4ec
0x0000000002c72bd4: ldp        x29, x30, [sp, #0x50]
0x0000000002c72bd8: ldp        x20, x19, [sp, #0x40]
0x0000000002c72bdc: ldp        x22, x21, [sp, #0x30]
0x0000000002c72be0: add        sp, sp, #0x60
0x0000000002c72be4: ret        
0x0000000002c72be8: b          #0x2c72bec
0x0000000002c72bec: mov        x20, x0
0x0000000002c72bf0: b          #0x2c72c00
0x0000000002c72bf4: mov        x20, x0
0x0000000002c72bf8: add        x0, sp, #8
0x0000000002c72bfc: bl         #0x47fc4ec
0x0000000002c72c00: mov        x0, x19
0x0000000002c72c04: bl         #0x47fc4ec
0x0000000002c72c08: mov        x0, x20
0x0000000002c72c0c: bl         #0x4b97984
