; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf920
0x0000000002fbf920: sub        sp, sp, #0x40
0x0000000002fbf924: stp        x22, x21, [sp, #0x10]
0x0000000002fbf928: stp        x20, x19, [sp, #0x20]
0x0000000002fbf92c: stp        x29, x30, [sp, #0x30]
0x0000000002fbf930: add        x29, sp, #0x30
0x0000000002fbf934: mov        x19, x3
0x0000000002fbf938: mov        x20, x1
0x0000000002fbf93c: mov        x21, x0
0x0000000002fbf940: mov        x0, x2
0x0000000002fbf944: bl         #0x236bba8
0x0000000002fbf948: str        w0, [x21]
0x0000000002fbf94c: ldp        x29, x30, [sp, #0x30]
0x0000000002fbf950: ldp        x20, x19, [sp, #0x20]
0x0000000002fbf954: ldp        x22, x21, [sp, #0x10]
0x0000000002fbf958: add        sp, sp, #0x40
0x0000000002fbf95c: ret        
0x0000000002fbf960: bl         #0x4b98500
0x0000000002fbf964: ldrsb      w8, [x20, #0x17]
0x0000000002fbf968: ldr        x9, [x20]
0x0000000002fbf96c: cmp        w8, #0
0x0000000002fbf970: csel       x8, x9, x20, lt
0x0000000002fbf974: ldrsb      w9, [x19, #0x17]
0x0000000002fbf978: ldr        x10, [x19]
0x0000000002fbf97c: cmp        w9, #0
0x0000000002fbf980: csel       x9, x10, x19, lt
0x0000000002fbf984: stp        x8, x9, [sp]
0x0000000002fbf988: adrp       x0, #0x5438000
0x0000000002fbf98c: add        x0, x0, #0x40e
0x0000000002fbf990: bl         #0x47ee168
0x0000000002fbf994: brk        #1
0x0000000002fbf998: mov        x19, x0
0x0000000002fbf99c: bl         #0x4b98518
0x0000000002fbf9a0: mov        x0, x19
0x0000000002fbf9a4: bl         #0x4b97984
0x0000000002fbf9a8: bl         #0x18bd8
