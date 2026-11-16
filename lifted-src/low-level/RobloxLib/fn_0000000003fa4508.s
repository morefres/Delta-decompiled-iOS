; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4508
0x0000000003fa4508: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa450c: stp        x29, x30, [sp, #0x10]
0x0000000003fa4510: add        x29, sp, #0x10
0x0000000003fa4514: mov        x19, x0
0x0000000003fa4518: ldr        x2, [x2]
0x0000000003fa451c: bl         #0x3fab1e0
0x0000000003fa4520: adrp       x8, #0x600d000
0x0000000003fa4524: add        x8, x8, #0xca8
0x0000000003fa4528: str        x8, [x0]
0x0000000003fa452c: add        x9, x8, #0x2c0
0x0000000003fa4530: str        x9, [x0, #0x98]
0x0000000003fa4534: add        x9, x8, #0x2f8
0x0000000003fa4538: str        x9, [x0, #0xa8]
0x0000000003fa453c: add        x8, x8, #0x350
0x0000000003fa4540: str        x8, [x0, #0xc8]
0x0000000003fa4544: bl         #0x3f5db60
0x0000000003fa4548: str        x0, [x19, #0x18]
0x0000000003fa454c: bl         #0x3f5db60
0x0000000003fa4550: bl         #0x4408e0c
0x0000000003fa4554: bl         #0x4408bf4
0x0000000003fa4558: mov        x0, x19
0x0000000003fa455c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa4560: ldp        x20, x19, [sp], #0x20
0x0000000003fa4564: ret        
0x0000000003fa4568: mov        x20, x0
0x0000000003fa456c: mov        x0, x19
0x0000000003fa4570: bl         #0x3fab574
0x0000000003fa4574: mov        x0, x20
0x0000000003fa4578: bl         #0x4b97984
