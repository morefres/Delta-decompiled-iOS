; instruction-faithful ARM64 fallback for RobloxLib::function_366cbd0
0x000000000366cbd0: sub        sp, sp, #0x40
0x000000000366cbd4: stp        x20, x19, [sp, #0x20]
0x000000000366cbd8: stp        x29, x30, [sp, #0x30]
0x000000000366cbdc: add        x29, sp, #0x30
0x000000000366cbe0: mov        x19, x1
0x000000000366cbe4: mov        x20, x0
0x000000000366cbe8: ldr        x8, [x1, #0x10]
0x000000000366cbec: mov        x2, sp
0x000000000366cbf0: mov        w0, #0
0x000000000366cbf4: blr        x8
0x000000000366cbf8: ldr        q0, [x19, #0x10]
0x000000000366cbfc: str        q0, [sp, #0x10]
0x000000000366cc00: adrp       x8, #0x2ddb000
0x000000000366cc04: add        x8, x8, #0x690
0x000000000366cc08: stp        x8, xzr, [x19, #0x10]
0x000000000366cc0c: add        x0, x20, #0x3f0
0x000000000366cc10: mov        x1, sp
0x000000000366cc14: bl         #0x366e208
0x000000000366cc18: ldr        x8, [sp, #0x10]
0x000000000366cc1c: mov        x1, sp
0x000000000366cc20: mov        x2, sp
0x000000000366cc24: mov        w0, #1
0x000000000366cc28: blr        x8
0x000000000366cc2c: ldp        x29, x30, [sp, #0x30]
0x000000000366cc30: ldp        x20, x19, [sp, #0x20]
0x000000000366cc34: add        sp, sp, #0x40
0x000000000366cc38: ret        
0x000000000366cc3c: mov        x19, x0
0x000000000366cc40: ldr        x8, [sp, #0x10]
0x000000000366cc44: mov        x1, sp
0x000000000366cc48: mov        x2, sp
0x000000000366cc4c: mov        w0, #1
0x000000000366cc50: blr        x8
0x000000000366cc54: mov        x0, x19
0x000000000366cc58: bl         #0x4b97984
