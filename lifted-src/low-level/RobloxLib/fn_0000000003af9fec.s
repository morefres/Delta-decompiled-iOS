; instruction-faithful ARM64 fallback for RobloxLib::function_3af9fec
0x0000000003af9fec: sub        sp, sp, #0x150
0x0000000003af9ff0: stp        x20, x19, [sp, #0x130]
0x0000000003af9ff4: stp        x29, x30, [sp, #0x140]
0x0000000003af9ff8: add        x29, sp, #0x140
0x0000000003af9ffc: adrp       x8, #0x5ba4000
0x0000000003afa000: ldr        x8, [x8, #0x338]
0x0000000003afa004: ldr        x8, [x8]
0x0000000003afa008: stur       x8, [x29, #-0x18]
0x0000000003afa00c: mov        x8, sp
0x0000000003afa010: add        x8, x8, #0x28
0x0000000003afa014: adrp       x9, #0x4bd0000
0x0000000003afa018: ldr        q0, [x9, #0xa40]
0x0000000003afa01c: str        q0, [sp, #0x10]
0x0000000003afa020: adrp       x9, #0x5f88000
0x0000000003afa024: add        x9, x9, #0x240
0x0000000003afa028: stp        x9, x8, [sp]
0x0000000003afa02c: str        x0, [sp, #0x20]
0x0000000003afa030: mov        x0, sp
0x0000000003afa034: mov        x5, #0
0x0000000003afa038: bl         #0x4b06798
0x0000000003afa03c: mov        x0, sp
0x0000000003afa040: bl         #0xe57154
0x0000000003afa044: ldr        x19, [sp, #0x20]
0x0000000003afa048: mov        x0, sp
0x0000000003afa04c: bl         #0xe57154
0x0000000003afa050: ldur       x8, [x29, #-0x18]
0x0000000003afa054: adrp       x9, #0x5ba4000
0x0000000003afa058: ldr        x9, [x9, #0x338]
0x0000000003afa05c: ldr        x9, [x9]
0x0000000003afa060: cmp        x9, x8
0x0000000003afa064: b.ne       #0x3afa07c
0x0000000003afa068: mov        x0, x19
0x0000000003afa06c: ldp        x29, x30, [sp, #0x140]
0x0000000003afa070: ldp        x20, x19, [sp, #0x130]
0x0000000003afa074: add        sp, sp, #0x150
0x0000000003afa078: ret        
0x0000000003afa07c: bl         #0x4b98620
0x0000000003afa080: b          #0x3afa094
0x0000000003afa084: mov        x19, x0
0x0000000003afa088: mov        x0, sp
0x0000000003afa08c: bl         #0xe57154
0x0000000003afa090: b          #0x3afa09c
0x0000000003afa094: mov        x19, x0
0x0000000003afa098: cbnz       w1, #0x3afa0a4
0x0000000003afa09c: mov        x0, x19
0x0000000003afa0a0: bl         #0x4b97984
0x0000000003afa0a4: mov        x0, x19
0x0000000003afa0a8: bl         #0x18bd8
