; instruction-faithful ARM64 fallback for RobloxLib::function_252ad70
0x000000000252ad70: sub        sp, sp, #0x30
0x000000000252ad74: stp        x20, x19, [sp, #0x10]
0x000000000252ad78: stp        x29, x30, [sp, #0x20]
0x000000000252ad7c: add        x29, sp, #0x20
0x000000000252ad80: mov        x19, x0
0x000000000252ad84: adrp       x8, #0x5d53000
0x000000000252ad88: add        x8, x8, #0xff8
0x000000000252ad8c: add        x9, x8, #0x10
0x000000000252ad90: str        x9, [x0]
0x000000000252ad94: add        x8, x8, #0x288
0x000000000252ad98: str        x8, [x0, #0x98]
0x000000000252ad9c: add        x0, x0, #0x108
0x000000000252ada0: bl         #0x47f1598
0x000000000252ada4: add        x0, x19, #0x100
0x000000000252ada8: bl         #0x47f1598
0x000000000252adac: add        x8, x19, #0x1a0
0x000000000252adb0: str        x8, [sp, #8]
0x000000000252adb4: add        x0, sp, #8
0x000000000252adb8: bl         #0x3a9458
0x000000000252adbc: add        x0, x19, #0x198
0x000000000252adc0: bl         #0x2c998
0x000000000252adc4: add        x0, x19, #0x190
0x000000000252adc8: bl         #0x2c998
0x000000000252adcc: add        x0, x19, #0x188
0x000000000252add0: bl         #0x2c998
0x000000000252add4: add        x0, x19, #0x170
0x000000000252add8: bl         #0x1df28
0x000000000252addc: add        x0, x19, #0x110
0x000000000252ade0: bl         #0x25298b8
0x000000000252ade4: add        x0, x19, #0x108
0x000000000252ade8: bl         #0x58d84
0x000000000252adec: add        x0, x19, #0x100
0x000000000252adf0: bl         #0x58d84
0x000000000252adf4: add        x0, x19, #0xd0
0x000000000252adf8: bl         #0x2360bb0
0x000000000252adfc: add        x0, x19, #0xa8
0x000000000252ae00: bl         #0x1279660
0x000000000252ae04: mov        x0, x19
0x000000000252ae08: bl         #0x5c818
0x000000000252ae0c: bl         #0x252ad28
0x000000000252ae10: ldp        x29, x30, [sp, #0x20]
0x000000000252ae14: ldp        x20, x19, [sp, #0x10]
0x000000000252ae18: add        sp, sp, #0x30
0x000000000252ae1c: ret        
0x000000000252ae20: bl         #0x18bd8
