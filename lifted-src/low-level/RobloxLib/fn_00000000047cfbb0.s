; instruction-faithful ARM64 fallback for RobloxLib::function_47cfbb0
0x00000000047cfbb0: stp        x20, x19, [sp, #-0x20]!
0x00000000047cfbb4: stp        x29, x30, [sp, #0x10]
0x00000000047cfbb8: add        x29, sp, #0x10
0x00000000047cfbbc: mov        x19, x0
0x00000000047cfbc0: ldr        x8, [x0]
0x00000000047cfbc4: cbz        x8, #0x47cfc04
0x00000000047cfbc8: bl         #0x47cf7c8
0x00000000047cfbcc: ldr        x8, [x19]
0x00000000047cfbd0: adrp       x9, #0x6502000
0x00000000047cfbd4: add        x9, x9, #0xe38
0x00000000047cfbd8: sub        x8, x8, x9
0x00000000047cfbdc: sub        x8, x8, #0x28
0x00000000047cfbe0: asr        x8, x8, #3
0x00000000047cfbe4: mov        x10, #-0x3333333333333334
0x00000000047cfbe8: movk       x10, #0xcccd
0x00000000047cfbec: madd       x8, x8, x10, x9
0x00000000047cfbf0: mov        w9, #0x1438
0x00000000047cfbf4: add        x8, x8, x9
0x00000000047cfbf8: mov        w9, #1
0x00000000047cfbfc: stlrb      w9, [x8]
0x00000000047cfc00: str        xzr, [x19]
0x00000000047cfc04: mov        x0, x19
0x00000000047cfc08: ldp        x29, x30, [sp, #0x10]
0x00000000047cfc0c: ldp        x20, x19, [sp], #0x20
0x00000000047cfc10: ret        
0x00000000047cfc14: bl         #0x18bd8
