; instruction-faithful ARM64 fallback for RobloxLib::function_364db3c
0x000000000364db3c: sub        sp, sp, #0x60
0x000000000364db40: stp        x24, x23, [sp, #0x20]
0x000000000364db44: stp        x22, x21, [sp, #0x30]
0x000000000364db48: stp        x20, x19, [sp, #0x40]
0x000000000364db4c: stp        x29, x30, [sp, #0x50]
0x000000000364db50: add        x29, sp, #0x50
0x000000000364db54: mov        x21, x3
0x000000000364db58: mov        x22, x2
0x000000000364db5c: mov        x23, x1
0x000000000364db60: mov        x19, x8
0x000000000364db64: bl         #0x364da34
0x000000000364db68: ldr        x20, [x19]
0x000000000364db6c: ldr        x8, [x21, #0x10]
0x000000000364db70: mov        x2, sp
0x000000000364db74: mov        w0, #0
0x000000000364db78: mov        x1, x21
0x000000000364db7c: blr        x8
0x000000000364db80: ldr        q0, [x21, #0x10]
0x000000000364db84: str        q0, [sp, #0x10]
0x000000000364db88: adrp       x8, #0x2ddb000
0x000000000364db8c: add        x8, x8, #0x690
0x000000000364db90: stp        x8, xzr, [x21, #0x10]
0x000000000364db94: ldr        x8, [x20]
0x000000000364db98: ldr        x8, [x8, #0x18]
0x000000000364db9c: mov        x3, sp
0x000000000364dba0: mov        x0, x20
0x000000000364dba4: mov        x1, x23
0x000000000364dba8: mov        x2, x22
0x000000000364dbac: blr        x8
0x000000000364dbb0: ldr        x8, [sp, #0x10]
0x000000000364dbb4: mov        x1, sp
0x000000000364dbb8: mov        x2, sp
0x000000000364dbbc: mov        w0, #1
0x000000000364dbc0: blr        x8
0x000000000364dbc4: ldp        x29, x30, [sp, #0x50]
0x000000000364dbc8: ldp        x20, x19, [sp, #0x40]
0x000000000364dbcc: ldp        x22, x21, [sp, #0x30]
0x000000000364dbd0: ldp        x24, x23, [sp, #0x20]
0x000000000364dbd4: add        sp, sp, #0x60
0x000000000364dbd8: ret        
0x000000000364dbdc: mov        x21, x0
0x000000000364dbe0: ldr        x8, [sp, #0x10]
0x000000000364dbe4: mov        x1, sp
0x000000000364dbe8: mov        x2, sp
0x000000000364dbec: mov        w0, #1
0x000000000364dbf0: blr        x8
0x000000000364dbf4: str        xzr, [x19]
0x000000000364dbf8: ldr        x8, [x20]
0x000000000364dbfc: ldr        x8, [x8, #8]
0x000000000364dc00: mov        x0, x20
0x000000000364dc04: blr        x8
0x000000000364dc08: mov        x0, x21
0x000000000364dc0c: bl         #0x4b97984
