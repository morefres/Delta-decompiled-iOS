; instruction-faithful ARM64 fallback for RobloxLib::function_2d7db28
0x0000000002d7db28: sub        sp, sp, #0xe0
0x0000000002d7db2c: stp        x20, x19, [sp, #0xc0]
0x0000000002d7db30: stp        x29, x30, [sp, #0xd0]
0x0000000002d7db34: add        x29, sp, #0xd0
0x0000000002d7db38: mov        x19, x1
0x0000000002d7db3c: mov        x20, x0
0x0000000002d7db40: adrp       x8, #0x5ba4000
0x0000000002d7db44: ldr        x8, [x8, #0x338]
0x0000000002d7db48: ldr        x8, [x8]
0x0000000002d7db4c: stur       x8, [x29, #-0x18]
0x0000000002d7db50: str        x0, [sp, #8]
0x0000000002d7db54: add        x0, sp, #0x10
0x0000000002d7db58: add        x1, sp, #8
0x0000000002d7db5c: bl         #0x2d7dbc0
0x0000000002d7db60: bl         #0x697f08
0x0000000002d7db64: mov        x2, x0
0x0000000002d7db68: add        x0, x20, #0x18
0x0000000002d7db6c: add        x3, sp, #0x10
0x0000000002d7db70: mov        x1, x19
0x0000000002d7db74: bl         #0x24d31c
0x0000000002d7db78: add        x0, sp, #0x10
0x0000000002d7db7c: bl         #0x6961e8
0x0000000002d7db80: ldur       x8, [x29, #-0x18]
0x0000000002d7db84: adrp       x9, #0x5ba4000
0x0000000002d7db88: ldr        x9, [x9, #0x338]
0x0000000002d7db8c: ldr        x9, [x9]
0x0000000002d7db90: cmp        x9, x8
0x0000000002d7db94: b.ne       #0x2d7dba8
0x0000000002d7db98: ldp        x29, x30, [sp, #0xd0]
0x0000000002d7db9c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d7dba0: add        sp, sp, #0xe0
0x0000000002d7dba4: ret        
0x0000000002d7dba8: bl         #0x4b98620
0x0000000002d7dbac: mov        x19, x0
0x0000000002d7dbb0: add        x0, sp, #0x10
0x0000000002d7dbb4: bl         #0x6961e8
0x0000000002d7dbb8: mov        x0, x19
0x0000000002d7dbbc: bl         #0x4b97984
