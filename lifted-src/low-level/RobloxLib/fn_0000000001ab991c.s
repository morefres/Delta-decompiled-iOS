; instruction-faithful ARM64 fallback for RobloxLib::function_1ab991c
0x0000000001ab991c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab9920: stp        x29, x30, [sp, #0x10]
0x0000000001ab9924: add        x29, sp, #0x10
0x0000000001ab9928: adrp       x8, #0x6131000
0x0000000001ab992c: add        x8, x8, #0x560
0x0000000001ab9930: ldarb      w8, [x8]
0x0000000001ab9934: tbz        w8, #0, #0x1ab994c
0x0000000001ab9938: adrp       x0, #0x6131000
0x0000000001ab993c: add        x0, x0, #0x4e0
0x0000000001ab9940: ldp        x29, x30, [sp, #0x10]
0x0000000001ab9944: ldp        x20, x19, [sp], #0x20
0x0000000001ab9948: ret        
0x0000000001ab994c: adrp       x0, #0x6131000
0x0000000001ab9950: add        x0, x0, #0x560
0x0000000001ab9954: bl         #0x428c
0x0000000001ab9958: cbz        w0, #0x1ab9938
0x0000000001ab995c: adrp       x0, #0x6131000
0x0000000001ab9960: add        x0, x0, #0x4e0
0x0000000001ab9964: bl         #0x1ab96f8
0x0000000001ab9968: adrp       x0, #0x1ad7000
0x0000000001ab996c: add        x0, x0, #0xca8
0x0000000001ab9970: adrp       x1, #0x6131000
0x0000000001ab9974: add        x1, x1, #0x4e0
0x0000000001ab9978: adrp       x2, #0
0x0000000001ab997c: add        x2, x2, #0
0x0000000001ab9980: bl         #0x4b984dc
0x0000000001ab9984: adrp       x0, #0x6131000
0x0000000001ab9988: add        x0, x0, #0x560
0x0000000001ab998c: bl         #0x43e8
0x0000000001ab9990: b          #0x1ab9938
0x0000000001ab9994: mov        x19, x0
0x0000000001ab9998: adrp       x0, #0x6131000
0x0000000001ab999c: add        x0, x0, #0x560
0x0000000001ab99a0: bl         #0x4450
0x0000000001ab99a4: mov        x0, x19
0x0000000001ab99a8: bl         #0x4b97984
