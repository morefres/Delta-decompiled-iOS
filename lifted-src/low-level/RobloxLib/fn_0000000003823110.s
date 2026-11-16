; instruction-faithful ARM64 fallback for RobloxLib::_opus_multistream_decode
0x0000000003823110: sub        sp, sp, #0x20
0x0000000003823114: stp        x29, x30, [sp, #0x10]
0x0000000003823118: add        x29, sp, #0x10
0x000000000382311c: mov        x6, x5
0x0000000003823120: mov        x5, x4
0x0000000003823124: str        xzr, [sp]
0x0000000003823128: adrp       x4, #0x3823000
0x000000000382312c: add        x4, x4, #0x144
0x0000000003823130: mov        w7, #1
0x0000000003823134: bl         #0x3822c70
0x0000000003823138: ldp        x29, x30, [sp, #0x10]
0x000000000382313c: add        sp, sp, #0x20
0x0000000003823140: ret        
