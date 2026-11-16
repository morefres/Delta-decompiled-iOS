; instruction-faithful ARM64 fallback for RobloxLib::function_3effea4
0x0000000003effea4: sub        sp, sp, #0x80
0x0000000003effea8: stp        x26, x25, [sp, #0x30]
0x0000000003effeac: stp        x24, x23, [sp, #0x40]
0x0000000003effeb0: stp        x22, x21, [sp, #0x50]
0x0000000003effeb4: stp        x20, x19, [sp, #0x60]
0x0000000003effeb8: stp        x29, x30, [sp, #0x70]
0x0000000003effebc: add        x29, sp, #0x70
0x0000000003effec0: mov        x20, x6
0x0000000003effec4: mov        x21, x5
0x0000000003effec8: mov        x22, x4
0x0000000003effecc: mov        x23, x3
0x0000000003effed0: mov        x24, x2
0x0000000003effed4: mov        x25, x1
0x0000000003effed8: mov        x19, x0
0x0000000003effedc: bl         #0x3efcdb4
0x0000000003effee0: mov        x1, x0
0x0000000003effee4: ldp        q0, q1, [x21]
0x0000000003effee8: stp        q0, q1, [sp]
0x0000000003effeec: ldr        q0, [x21, #0x20]
0x0000000003effef0: str        q0, [sp, #0x20]
0x0000000003effef4: mov        x4, sp
0x0000000003effef8: mov        x0, x19
0x0000000003effefc: mov        x2, x23
0x0000000003efff00: mov        x3, x22
0x0000000003efff04: bl         #0x440a644
0x0000000003efff08: adrp       x8, #0x5fc9000
0x0000000003efff0c: add        x8, x8, #0xa40
0x0000000003efff10: str        x8, [x19]
0x0000000003efff14: stp        x25, x24, [x19, #0xa8]
0x0000000003efff18: mov        x1, x20
0x0000000003efff1c: bl         #0xff193c
0x0000000003efff20: mov        x0, x19
0x0000000003efff24: ldp        x29, x30, [sp, #0x70]
0x0000000003efff28: ldp        x20, x19, [sp, #0x60]
0x0000000003efff2c: ldp        x22, x21, [sp, #0x50]
0x0000000003efff30: ldp        x24, x23, [sp, #0x40]
0x0000000003efff34: ldp        x26, x25, [sp, #0x30]
0x0000000003efff38: add        sp, sp, #0x80
0x0000000003efff3c: ret        
0x0000000003efff40: mov        x20, x0
0x0000000003efff44: mov        x0, x19
0x0000000003efff48: bl         #0x440a6a0
0x0000000003efff4c: mov        x0, x20
0x0000000003efff50: bl         #0x4b97984
